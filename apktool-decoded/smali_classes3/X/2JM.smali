.class public final LX/2JM;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0z9;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JM;->A01:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/2JM;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    iput-object v0, p0, LX/2JM;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JM;->A00:Ljava/util/List;

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
    .locals 5

    .line 0
    check-cast p1, LX/2LM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JM;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3AV;

    .line 13
    .line 14
    iget-object v2, p0, LX/2JM;->A01:LX/0z9;

    .line 15
    .line 16
    iget-object v3, p0, LX/2JM;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v4, v1, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/2LM;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    iget-object v0, v4, LX/3AV;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/3AV;->A00:LX/0DF;

    .line 29
    .line 30
    iget-object v0, p1, LX/2LM;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/2LM;->A00:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v0, v4, LX/3AV;->A02:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {v4, v3, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x4afa9eec    # 8212342.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
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
    const v0, 0x7f0e0adc

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LM;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2LM;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
