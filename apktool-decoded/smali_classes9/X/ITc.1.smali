.class public LX/ITc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyW;


# instance fields
.field public final synthetic A00:LX/0k2;

.field public final synthetic A01:LX/ITe;

.field public final synthetic A02:LX/IyX;


# direct methods
.method public constructor <init>(LX/0k2;LX/ITe;LX/IyX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ITc;->A00:LX/0k2;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITc;->A02:LX/IyX;

    .line 3
    .line 4
    iput-object p2, p0, LX/ITc;->A01:LX/ITe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITc;->A02:LX/IyX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITc;->A02:LX/IyX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ITc;->A01:LX/ITe;

    .line 1
    .line 2
    iget-object v2, v0, LX/ITe;->A03:LX/I4q;

    .line 3
    .line 4
    iget-object v0, p0, LX/ITc;->A00:LX/0k2;

    .line 5
    .line 6
    iget-object v1, p0, LX/ITc;->A02:LX/IyX;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-static/range {v0 .. v7}, LX/I4q;->A00(LX/0k2;LX/IyX;LX/I4q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/ITc;->A02:LX/IyX;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/IyX;->BiB(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
