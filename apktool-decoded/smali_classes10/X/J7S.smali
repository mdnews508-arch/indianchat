.class public final LX/J7S;
.super LX/LEZ;
.source ""


# instance fields
.field public A00:LX/KHA;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J4x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/LEZ;-><init>(LX/J4x;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/J7S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/J7S;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x18035

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J7S;->A01:LX/05C;

    .line 18
    .line 19
    const v0, 0x181a1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J7S;->A02:LX/05C;

    .line 27
    .line 28
    sget-object v0, LX/Js2;->A00:LX/Js2;

    .line 29
    .line 30
    iput-object v0, p0, LX/J7S;->A00:LX/KHA;

    .line 31
    .line 32
    return-void
.end method
