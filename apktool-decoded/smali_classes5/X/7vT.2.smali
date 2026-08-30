.class public final LX/7vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vT;->A00:LX/0Ih;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/05C;)LX/0Ci;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7vT;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7vT;->A01()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7vT;->A00:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ci;

    .line 7
    .line 8
    return-object v0
.end method
