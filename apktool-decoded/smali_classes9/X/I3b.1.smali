.class public final LX/I3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3b;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x20175

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I3b;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/00s;)LX/00D;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I3b;

    .line 5
    .line 6
    iget-object p0, p0, LX/I3b;->A00:LX/05C;

    .line 7
    .line 8
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/00D;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3b;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2484

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
