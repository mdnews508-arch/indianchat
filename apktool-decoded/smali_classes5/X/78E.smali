.class public final LX/78E;
.super LX/78H;
.source ""

# interfaces
.implements LX/J1o;


# instance fields
.field public final A00:LX/781;


# direct methods
.method public constructor <init>(LX/781;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/78H;-><init>(LX/1PW;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/78E;->A00:LX/781;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ATc()LX/8G3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78E;->A00:LX/781;

    .line 1
    .line 2
    iget-object v0, v0, LX/784;->A00:LX/1PT;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8G3;

    .line 7
    .line 8
    return-object v0
.end method

.method public B1T()LX/6iN;
    .locals 1

    .line 0
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 1
    .line 2
    return-object v0
.end method
