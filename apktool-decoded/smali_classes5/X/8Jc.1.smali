.class public LX/8Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Jc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Jc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsT(LX/8F0;Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/8Jc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A06(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;LX/8F0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Jc;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
