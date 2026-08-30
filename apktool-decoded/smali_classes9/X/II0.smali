.class public final synthetic LX/II0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/IBX;

.field public final synthetic A02:LX/Id5;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;LX/Id5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/II0;->A02:LX/Id5;

    .line 4
    .line 5
    iput-object p1, p0, LX/II0;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/II0;->A01:LX/IBX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/II0;->A02:LX/Id5;

    .line 1
    .line 2
    iget-object v4, p0, LX/II0;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 3
    .line 4
    iget-object v2, p0, LX/II0;->A01:LX/IBX;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/Id5;->A0j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/IBX;->A0Q:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Id5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/GgB;->A07()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, LX/GgB;->A08()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v4}, LX/IBx;->A01(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
