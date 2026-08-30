.class public final LX/9DS;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v1, "labeled_jid"

    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    new-instance v0, LX/9qd;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "labels"

    .line 19
    .line 20
    new-instance v0, LX/9qd;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v4}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
