.class public final LX/CYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Blj;

.field public A01:LX/BSd;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/BSd;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/CYE;->A01:LX/BSd;

    .line 9
    .line 10
    iput-object v1, p0, LX/CYE;->A02:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, LX/CYE;->A00:LX/Blj;

    .line 13
    .line 14
    return-void
.end method
