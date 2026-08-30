.class public abstract LX/KS9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Keq;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Keq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KS9;->A00:LX/Keq;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KS9;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
