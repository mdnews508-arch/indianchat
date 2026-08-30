.class public final LX/64m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6YO;


# static fields
.field public static final A05:LX/0aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xc8

    .line 1
    .line 2
    const/16 v1, 0x12b

    .line 3
    .line 4
    new-instance v0, LX/0aj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/64m;->A05:LX/0aj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfdd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/64m;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x115f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/64m;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xcaf

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/64m;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x569

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/64m;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x183ef

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/64m;->A01:LX/05C;

    .line 43
    .line 44
    return-void
.end method
