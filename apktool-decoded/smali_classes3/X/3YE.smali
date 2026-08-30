.class public LX/3YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3YE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3YE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3YE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bb5(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/3YE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3YE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/3YE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7EX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/7EX;->A11(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, LX/3YE;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/27m;

    .line 29
    .line 30
    iget-object v1, p0, LX/3YE;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/2B4;

    .line 33
    .line 34
    iget-object v0, v2, LX/27m;->A0f:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2Bu;->A00(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/27m;->A0S:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2By;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2By;->A07()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/27m;->A1k:LX/3iY;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionPickerBottomOverlapProvider(LX/3iY;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method
