.class public final LX/66x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/6ci;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0P6;


# direct methods
.method public constructor <init>(LX/6ci;Ljava/lang/String;Ljava/lang/String;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66x;->A00:LX/6ci;

    .line 1
    .line 2
    iput-object p4, p0, LX/66x;->A03:LX/0P6;

    .line 3
    .line 4
    iput-object p2, p0, LX/66x;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/66x;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/66x;->A00:LX/6ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/66x;->A03:LX/0P6;

    .line 13
    .line 14
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/66x;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/66x;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v4, v3, v2, v1, v0}, LX/6ci;->Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/66x;->A00:LX/6ci;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6ci;->Bht()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
