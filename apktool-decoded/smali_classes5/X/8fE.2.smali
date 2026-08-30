.class public final LX/8fE;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.expressions.ui.app.tray.expression.emoji.EmojiExpressionsFragment"
    f = "EmojiExpressionsFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x176
    }
    m = "showEmojiTip"
    n = {
        "emoji",
        "skinToneTipView",
        "samplesLayout",
        "variations",
        "position",
        "emojiBtnSize",
        "emojiIconSize",
        "emojiViewPadding"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fE;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/8fE;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8fE;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8fE;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/8fE;->this$0:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0Xd;[II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
