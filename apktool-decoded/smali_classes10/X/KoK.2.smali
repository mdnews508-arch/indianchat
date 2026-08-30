.class public LX/KoK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KoK;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/KoK;->A00:J

    .line 4
    .line 5
    return-void
.end method
