.class public abstract LX/57B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/6CJ;

    .line 2
    .line 3
    invoke-direct {v1, v2}, LX/6CJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6CC;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/57B;->A00:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method
