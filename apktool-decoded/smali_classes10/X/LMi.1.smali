.class public final LX/LMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7k;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K8Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/LMi;->A00:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/LMj;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/LMj;-><init>(Landroid/content/Context;LX/K8Y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
