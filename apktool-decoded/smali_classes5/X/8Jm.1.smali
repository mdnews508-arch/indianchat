.class public final synthetic LX/8Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw9;


# instance fields
.field public final synthetic A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final synthetic A01:LX/80T;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/80T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Jm;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Jm;->A01:LX/80T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bc6(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Jm;->A00:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/8Jm;->A01:LX/80T;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v2, LX/80T;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 11
    .line 12
    invoke-static {v0, v2, v3, p1, v1}, LX/8bC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
