.class public LX/5EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/47s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0xc215

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/47s;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5EE;->A01:LX/47s;

    .line 17
    .line 18
    const/16 v0, 0x730

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5EE;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method
