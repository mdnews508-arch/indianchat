.class public final LX/771;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Do;Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/771;->A05:Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/771;->A01:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, LX/771;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/771;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/771;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/771;->A00:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/771;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/771;->A01:Ljava/io/File;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, LX/I07;->A00(Ljava/io/File;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/HPq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/771;->A05:Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/771;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/771;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/771;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/771;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
