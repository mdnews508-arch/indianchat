.class public final LX/ISC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izs;


# instance fields
.field public final A00:LX/H1S;

.field public final A01:Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;


# direct methods
.method public constructor <init>(LX/H1S;Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ISC;->A01:Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 7
    .line 8
    iput-object p1, p0, LX/ISC;->A00:LX/H1S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A8v(LX/Iwo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A01:Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AEr(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GaM;->A09(LX/07m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AT0()LX/I5k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    iget-object v0, v0, LX/H1S;->A00:LX/I5k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A0N:LX/I5k;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public Ag6()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A01:Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BHB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GaM;->A08:Z

    .line 3
    .line 4
    return v0
.end method

.method public BPF(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GaM;->A09(LX/07m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BPo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsd(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CM2(LX/I5k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 5
    .line 6
    iput-object p1, v0, LX/H1S;->A00:LX/I5k;

    .line 7
    .line 8
    return-void
.end method

.method public CMo(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaM;->A0A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CNc(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaM;->A0B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CNd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/H1S;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/GaM;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, LX/H1S;->A05:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/H1S;->A0F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CNr(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    iget-object v0, v2, LX/H1S;->A00:LX/I5k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/I5k;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LX/GaM;->A00:LX/GaU;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/GaU;->A03:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, v1, LX/GaU;->A02:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v2, p1, p2}, LX/GaM;->A05(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CNu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaM;->A0C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CO2(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CO5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H1S;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CO8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaM;->A0D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public COK(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/GZj;->A05:LX/GZj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/GaC;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/GaM;->A08(LX/GaC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public CPz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISC;->A00:LX/H1S;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GaM;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
