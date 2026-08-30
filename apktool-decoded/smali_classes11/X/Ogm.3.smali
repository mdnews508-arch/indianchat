.class public final synthetic LX/Ogm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/OWC;


# direct methods
.method public synthetic constructor <init>(LX/OWC;IIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ogm;->A06:LX/OWC;

    .line 4
    .line 5
    iput-wide p7, p0, LX/Ogm;->A05:J

    .line 6
    .line 7
    iput p2, p0, LX/Ogm;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/Ogm;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/Ogm;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/Ogm;->A03:I

    .line 14
    .line 15
    iput p6, p0, LX/Ogm;->A04:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v3, p0, LX/Ogm;->A06:LX/OWC;

    .line 1
    .line 2
    iget-wide v5, p0, LX/Ogm;->A05:J

    .line 3
    .line 4
    iget v7, p0, LX/Ogm;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/Ogm;->A01:I

    .line 7
    .line 8
    iget v9, p0, LX/Ogm;->A02:I

    .line 9
    .line 10
    iget v10, p0, LX/Ogm;->A03:I

    .line 11
    .line 12
    iget v11, p0, LX/Ogm;->A04:I

    .line 13
    .line 14
    invoke-static {v3}, LX/OWC;->A07(LX/OWC;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, v3, LX/OWC;->A01:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, v3, LX/OWC;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x6

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v4, v3, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v11}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    .line 40
    .line 41
    .line 42
    iput v2, v3, LX/OWC;->A01:I

    .line 43
    .line 44
    invoke-static {v3}, LX/OWC;->A01(LX/OWC;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
