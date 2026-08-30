.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y6;


# instance fields
.field public final A00:LX/0yL;


# direct methods
.method public constructor <init>(LX/0yL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0yM;->A00:LX/0yL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ApE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "business_folder_nux"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic BDb(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yM;->A00:LX/0yL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0yL;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BVx(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yM;->A00:LX/0yL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0yL;->A00(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic CPB(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0yM;->A00:LX/0yL;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/0yL;->A00(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
