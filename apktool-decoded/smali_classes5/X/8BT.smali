.class public final LX/8BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rA;


# instance fields
.field public final A00:I

.field public final A01:LX/7lB;

.field public final A02:J

.field public final A03:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/8BT;->A02:J

    .line 4
    .line 5
    iput-object p1, p0, LX/8BT;->A03:LX/7lB;

    .line 6
    .line 7
    iput p2, p0, LX/8BT;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/7lB;->A00:LX/1DO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/8BT;->A01:LX/7lB;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AQS()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public Aao()Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aaq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Aaw()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8BT;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AcL()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic Acl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7yl;->A02(LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ama()LX/7lB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BT;->A01:LX/7lB;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text/plain"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BIf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BKp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CYu(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Cad(LX/1Oi;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/7yl;->A01(LX/1Oi;LX/8q6;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method
