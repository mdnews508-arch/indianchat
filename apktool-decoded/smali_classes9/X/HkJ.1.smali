.class public final LX/HkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/IBi;


# direct methods
.method public constructor <init>(LX/IBi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HkJ;->A06:LX/IBi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HkJ;->A03:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/HkJ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/HkJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LX/HkJ;->A02:J

    .line 12
    .line 13
    iput p5, p0, LX/HkJ;->A00:I

    .line 14
    .line 15
    iput-wide p8, p0, LX/HkJ;->A01:J

    .line 16
    .line 17
    return-void
.end method
