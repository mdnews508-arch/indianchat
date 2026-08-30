.class public LX/Ns7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/NPM;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Onr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Onr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ns7;->A02:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/NPM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ns7;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ns7;->A00:LX/NPM;

    .line 10
    .line 11
    return-void
.end method
