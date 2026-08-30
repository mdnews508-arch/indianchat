.class public final LX/Gfj;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/GkQ;


# direct methods
.method public constructor <init>(LX/GkQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gfj;->A00:LX/GkQ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v5, ""

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Gfj;->A00:LX/GkQ;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, LX/GkQ;->A02:Ljava/util/List;

    .line 25
    .line 26
    :cond_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    iget-object v0, v0, LX/GkQ;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/Hvw;

    .line 62
    .line 63
    iget-object v1, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v5, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Gfj;->A00:LX/GkQ;

    .line 5
    .line 6
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.indianchat.bot.api.sync.BotCommand>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v2, LX/GkQ;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
