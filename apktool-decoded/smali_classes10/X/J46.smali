.class public final LX/J46;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/J46;


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v2, LX/Lqb;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/Lqb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J46;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method
