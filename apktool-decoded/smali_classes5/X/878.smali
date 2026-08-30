.class public LX/878;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/878;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/878;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/878;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/878;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7Pb;

    .line 8
    .line 9
    iput-object p1, v1, LX/7Pb;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/0Hw;->A03:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/7Pb;->A1E(LX/7Pb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object v3, p0, LX/878;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v2, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    check-cast v2, LX/8oM;

    .line 57
    .line 58
    iget-object v1, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0xC;->A0C(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 73
    .line 74
    invoke-interface {v2, v0}, LX/8oM;->Bzh(LX/0xD;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v2, p0, LX/878;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 81
    .line 82
    iput-object p1, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/6nb;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/6nb;->A0f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
