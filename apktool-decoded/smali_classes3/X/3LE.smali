.class public final LX/3LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3LE;->A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3LE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3LE;->A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/3LE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/3gD;

    .line 32
    .line 33
    invoke-direct {v0, v6, v5, v2, v1}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3LE;->A00:Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0B:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0D:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
