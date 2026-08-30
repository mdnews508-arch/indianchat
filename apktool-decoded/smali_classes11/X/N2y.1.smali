.class public LX/N2y;
.super LX/OoJ;
.source ""


# instance fields
.field public final A00:LX/0qW;

.field public final A01:LX/0qY;

.field public final A02:LX/0qQ;

.field public final A03:LX/0qU;

.field public final A04:LX/0qR;

.field public final A05:LX/0c6;

.field public final A06:LX/0qZ;

.field public final A07:Ljavax/net/ssl/X509TrustManager;

.field public final A08:Z

.field public final A09:LX/0qX;


# direct methods
.method public constructor <init>(LX/0qW;LX/0qY;LX/0qQ;LX/0qU;LX/0qX;LX/0qR;LX/0c6;LX/0qZ;Ljavax/net/ssl/X509TrustManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p10, p0, LX/N2y;->A08:Z

    .line 4
    .line 5
    iput-object p9, p0, LX/N2y;->A07:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/N2y;->A02:LX/0qQ;

    .line 8
    .line 9
    iput-object p6, p0, LX/N2y;->A04:LX/0qR;

    .line 10
    .line 11
    iput-object p4, p0, LX/N2y;->A03:LX/0qU;

    .line 12
    .line 13
    iput-object p1, p0, LX/N2y;->A00:LX/0qW;

    .line 14
    .line 15
    iput-object p5, p0, LX/N2y;->A09:LX/0qX;

    .line 16
    .line 17
    iput-object p2, p0, LX/N2y;->A01:LX/0qY;

    .line 18
    .line 19
    iput-object p8, p0, LX/N2y;->A06:LX/0qZ;

    .line 20
    .line 21
    iput-object p7, p0, LX/N2y;->A05:LX/0c6;

    .line 22
    .line 23
    return-void
.end method
