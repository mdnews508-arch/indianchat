.class public LX/KpH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KpH;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/KpH;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KpH;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/KpH;->A01:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/KpH;->A02:Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    return-void
.end method
