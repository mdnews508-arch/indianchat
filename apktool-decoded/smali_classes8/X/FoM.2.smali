.class public final synthetic LX/FoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final synthetic A00:LX/E5t;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/E5t;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FoM;->A00:LX/E5t;

    .line 4
    .line 5
    iput-object p2, p0, LX/FoM;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FoM;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bcr(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FoM;->A00:LX/E5t;

    .line 1
    .line 2
    iget-object v3, p0, LX/FoM;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FoM;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/Nw0;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of v0, v3, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Eaj;->A00:LX/Eaj;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    iput-object v3, v4, LX/E5t;->A02:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, LX/Eap;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, LX/Nw0;->A02(LX/11x;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "NewsletterDirectoryCategoriesAdapter/DiffUtil dispatch failed"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
