.class public final LX/8JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final synthetic A00:LX/8J0;

.field public final synthetic A01:LX/8JN;

.field public final synthetic A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:LX/6m2;


# direct methods
.method public constructor <init>(LX/8J0;LX/8JN;Lcom/indianchat/storage/StorageUsageMediaPreviewView;LX/6m2;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8JY;->A03:LX/6m2;

    .line 1
    .line 2
    iput-object p2, p0, LX/8JY;->A01:LX/8JN;

    .line 3
    .line 4
    iput-object p3, p0, LX/8JY;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 5
    .line 6
    iput-object p1, p0, LX/8JY;->A00:LX/8J0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8JY;->A03:LX/6m2;

    .line 1
    .line 2
    iget-object v0, p0, LX/8JY;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 3
    .line 4
    iget v0, v0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A08:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/8JY;->A03:LX/6m2;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/8JY;->A01:LX/8JN;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/8JY;->A02:Lcom/indianchat/storage/StorageUsageMediaPreviewView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A00(Lcom/indianchat/storage/StorageUsageMediaPreviewView;)LX/7s6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v5, p0, LX/8JY;->A00:LX/8J0;

    .line 22
    .line 23
    sget-object v0, LX/7Zl;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    iget v7, v1, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A08:I

    .line 29
    .line 30
    iget-object v4, v1, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    xor-int/lit8 v8, p2, 0x1

    .line 33
    .line 34
    iget-boolean v10, v1, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v10}, LX/7s6;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8q6;LX/6m2;IZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
