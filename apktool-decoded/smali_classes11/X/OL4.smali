.class public final LX/OL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/OT8;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/31L;


# direct methods
.method public constructor <init>(LX/31L;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OL4;->A03:LX/31L;

    .line 8
    .line 9
    new-instance v1, LX/OT8;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/OT8;-><init>(LX/31L;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/OL4;->A01:LX/OT8;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/OL4;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 22
    .line 23
    const-string v0, "indianchat"

    .line 24
    .line 25
    iput-object v0, p0, LX/OL4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
