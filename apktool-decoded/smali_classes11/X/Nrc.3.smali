.class public final LX/Nrc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Nme;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Nme;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Nme;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Nrc;->A01:LX/Nme;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nrc;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method
