.class public final LX/0FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0FG;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0FG;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0FG;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/09N;->A0I:LX/09O;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public A02()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/09N;->A0H:LX/09O;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
