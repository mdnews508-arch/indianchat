.class public final LX/93S;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0FJ;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0FJ;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93S;->A01:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/93S;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    iput-object v0, p0, LX/93S;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93S;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/945;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93S;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9y7;

    .line 13
    .line 14
    iget-object v9, p0, LX/93S;->A01:LX/0FJ;

    .line 15
    .line 16
    iget-object v4, p0, LX/93S;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p1, LX/945;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    iget v0, v5, LX/9y7;->A00:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v5, LX/9y7;->A01:LX/A0N;

    .line 40
    .line 41
    iget-wide v0, v10, LX/A0N;->A00:J

    .line 42
    .line 43
    sget-object v2, LX/9WK;->A04:LX/9WK;

    .line 44
    .line 45
    invoke-static {v2, v9, v0, v1, v7}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v1, v10, LX/A0N;->A01:J

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, LX/945;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 58
    .line 59
    const v1, 0x7f1233fb

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v0, v6, v7, v8}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/945;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v5, v4, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x417dc473

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0b09

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/945;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/945;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
