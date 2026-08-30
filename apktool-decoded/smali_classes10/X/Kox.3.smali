.class public final LX/Kox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0g9;


# instance fields
.field public final A00:LX/Kd2;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LocalTestingConfigParser"

    .line 1
    .line 2
    new-instance v0, LX/0g9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0g9;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Kox;->A02:LX/0g9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kox;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    sget-object v0, LX/KQE;->A00:LX/KQE;

    .line 6
    .line 7
    new-instance v1, LX/Kd2;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/Kd2;->A01:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, LX/Kox;->A00:LX/Kd2;

    .line 19
    .line 20
    return-void
.end method
