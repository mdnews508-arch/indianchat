.class public LX/IY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz8;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AKJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public ApM()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public C9r(LX/J1y;)Ljava/io/OutputStream;
    .locals 1

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IY0;->A00:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-object v0
.end method

.method public Cc1()V
    .locals 0

    .line 0
    return-void
.end method
