.class public LX/OvY;
.super LX/1TY;
.source ""


# static fields
.field public static final A02:LX/1Ta;

.field public static final A03:LX/1Ta;


# instance fields
.field public A00:LX/1Ta;

.field public A01:LX/Ovq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "1.3.6.1.5.5.7.48.2"

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OvY;->A02:LX/1Ta;

    .line 7
    .line 8
    const-string v0, "1.3.6.1.5.5.7.48.1"

    .line 9
    .line 10
    invoke-static {v0}, LX/MJm;->A0x(Ljava/lang/String;)LX/1Ta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/OvY;->A03:LX/1Ta;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 2

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/OvY;->A00:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvY;->A01:LX/Ovq;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccessDescription: Oid("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OvY;->A00:LX/1Ta;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
