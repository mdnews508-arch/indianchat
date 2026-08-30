.class public final LX/869;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/869;->A01:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 1
    .line 2
    iput-object p3, p0, LX/869;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput p4, p0, LX/869;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/869;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/869;->A01:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 5
    .line 6
    iget-object v2, p0, LX/869;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, LX/869;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/869;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A01(Lcom/indianchat/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
