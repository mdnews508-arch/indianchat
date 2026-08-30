.class public final LX/ACE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x156a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACE;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x156b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ACE;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x156d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ACE;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x156c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACE;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/ACE;)LX/8tH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ACE;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8tH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/ACE;)LX/9vw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ACE;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9vw;

    .line 7
    .line 8
    return-object p0
.end method
