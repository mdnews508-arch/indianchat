.class public final LX/7K9;
.super LX/6pq;
.source ""


# instance fields
.field public final A00:LX/7Kz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/09X;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p1, p6}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v0, LX/7Kz;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, LX/7Kz;-><init>(Landroid/view/View;LX/09X;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7K9;->A00:LX/7Kz;

    .line 23
    .line 24
    return-void
.end method
