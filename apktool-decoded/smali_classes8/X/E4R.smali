.class public final LX/E4R;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/E3w;


# instance fields
.field public final A00:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E3w;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E4R;->A01:LX/E3w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/09l;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4R;->A01:LX/E3w;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/E4R;->A00:LX/09l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Ed1;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/FHl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/Ed1;->A0L(LX/FHl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0ec0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/E4R;->A00:LX/09l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Ed1;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/Ed1;-><init>(Landroid/view/View;LX/Ely;LX/09l;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
