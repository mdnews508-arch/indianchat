.class public final LX/69p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/69p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/69p;->A00:Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bcq(LX/4gC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69p;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BloksCDSBottomSheetActivity - Completed async action: "

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/69p;->A00:Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/6Bx;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v3, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
