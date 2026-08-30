.class public LX/MYx;
.super LX/NBe;
.source ""


# static fields
.field public static final A05:LX/NrA;


# instance fields
.field public final A00:LX/NBh;

.field public final A01:LX/NBh;

.field public final A02:LX/NBh;

.field public final A03:LX/NBh;

.field public final A04:LX/NBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/N8F;->A0v:LX/N8F;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 3
    .line 4
    new-instance v0, LX/NrA;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/NrA;-><init>(LX/N8F;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MYx;->A05:LX/NrA;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/NBh;LX/NBh;LX/NBh;LX/NBh;LX/NBh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MYx;->A04:LX/NBh;

    .line 4
    .line 5
    iput-object p2, p0, LX/MYx;->A03:LX/NBh;

    .line 6
    .line 7
    iput-object p3, p0, LX/MYx;->A00:LX/NBh;

    .line 8
    .line 9
    iput-object p4, p0, LX/MYx;->A01:LX/NBh;

    .line 10
    .line 11
    iput-object p5, p0, LX/MYx;->A02:LX/NBh;

    .line 12
    .line 13
    return-void
.end method
