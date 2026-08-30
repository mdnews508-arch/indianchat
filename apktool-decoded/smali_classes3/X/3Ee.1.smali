.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06v;

.field public A01:LX/0MF;

.field public A02:LX/2t3;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05C;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ee;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ee;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x7f0b18c8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Ee;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/3Ee;LX/2t3;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Ee;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f121efa

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const v3, 0x7f121efb

    .line 31
    .line 32
    .line 33
    new-array v2, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LX/3Ee;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0, v2, v4, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v0, 0x7f121efc

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
