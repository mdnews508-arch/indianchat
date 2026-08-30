.class public abstract LX/NKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/Nj1;)LX/N3m;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e153d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b39fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/N3m;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p1}, LX/N3m;-><init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;LX/Nj1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
