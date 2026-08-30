.class public final LX/E4c;
.super LX/1HX;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/1Gw;


# instance fields
.field public A00:LX/FDW;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4c;->A04:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/E4c;->A04:LX/1Gw;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/E4c;->A02:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/E4c;->A01:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E4c;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4c;->A03:Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E7K;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/FDW;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/E7K;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 19
    .line 20
    iget-object v0, v2, LX/FDW;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, LX/FDW;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e06a1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E7K;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E7K;-><init>(Landroid/view/View;LX/E4c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/DzV;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/DzV;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
