.class public final LX/KdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KdA;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x24084

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KdA;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KdA;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/infra/security/sandbox/IMozjpeg;

    .line 7
    .line 8
    invoke-static {p2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x2c000000

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KdA;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x628c

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v3, p1

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move v7, p5

    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    invoke-interface/range {v2 .. v9}, Lcom/indianchat/infra/security/sandbox/IMozjpeg;->AGC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
