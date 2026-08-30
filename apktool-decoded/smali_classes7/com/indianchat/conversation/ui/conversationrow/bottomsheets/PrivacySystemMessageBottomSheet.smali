.class public Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;
.super Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ci;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181dd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x509

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05C;

    .line 19
    .line 20
    return-void
.end method
