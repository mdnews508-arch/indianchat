.class public final LX/8Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/1nj;

.field public final synthetic A02:LX/0bA;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1DO;LX/1nj;LX/0bA;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8Ir;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Ir;->A01:LX/1nj;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Ir;->A02:LX/0bA;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Ir;->A00:LX/1DO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgn(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8Ir;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/8Ir;->A01:LX/1nj;

    .line 19
    .line 20
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    new-instance v0, LX/8hq;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v2, v1}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Ir;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/8Ir;->A01:LX/1nj;

    .line 31
    .line 32
    iget v7, p1, LX/FbP;->A04:I

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StickerAnnotationsBottomSheetViewModel/onDownloadFailed/status="

    .line 39
    .line 40
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v8, 0xf

    .line 48
    .line 49
    new-instance v3, LX/8hV;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LX/8Ir;->A02:LX/0bA;

    .line 61
    .line 62
    iget-object v1, p0, LX/8Ir;->A00:LX/1DO;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, LX/8Ir;->A01:LX/1nj;

    .line 73
    .line 74
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    new-instance v3, LX/8hq;

    .line 81
    .line 82
    invoke-direct {v3, v1, v5, v6, v0}, LX/8hq;-><init>(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    goto :goto_0
.end method
