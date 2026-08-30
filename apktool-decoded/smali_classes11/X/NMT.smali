.class public abstract LX/NMT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sput-object v2, LX/NMT;->A00:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 8
    .line 9
    const-string v1, "BR"

    .line 10
    .line 11
    const-string v0, "bloks_pay4"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
