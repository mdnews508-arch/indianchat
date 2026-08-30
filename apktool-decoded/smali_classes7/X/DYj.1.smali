.class public final LX/DYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final synthetic A00:LX/Cor;

.field public final synthetic A01:LX/Cuy;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DYj;->A01:LX/Cuy;

    .line 1
    .line 2
    iput-object p1, p0, LX/DYj;->A00:LX/Cor;

    .line 3
    .line 4
    iput-object p3, p0, LX/DYj;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DYj;->A01:LX/Cuy;

    .line 6
    .line 7
    iget-object v0, v5, LX/Cuy;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v5, LX/Cuy;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, LX/DYj;->A00:LX/Cor;

    .line 20
    .line 21
    iget-object v6, p0, LX/DYj;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v2, LX/GFF;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/GFF;-><init>(LX/ICR;LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
