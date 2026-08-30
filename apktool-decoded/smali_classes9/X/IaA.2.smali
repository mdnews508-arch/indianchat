.class public final LX/IaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixv;


# instance fields
.field public final A00:LX/1m2;

.field public final A01:LX/8Jf;

.field public final A02:Ljava/io/File;

.field public final A03:LX/B9g;

.field public final A04:Z

.field public final A05:LX/7RH;


# direct methods
.method public constructor <init>(LX/1m2;LX/8Jf;Ljava/io/File;LX/B9g;Z)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IaA;->A02:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, LX/IaA;->A00:LX/1m2;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/IaA;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/IaA;->A03:LX/B9g;

    .line 13
    .line 14
    iput-object p2, p0, LX/IaA;->A01:LX/8Jf;

    .line 15
    .line 16
    sget-object v0, LX/7RH;->A07:LX/7RH;

    .line 17
    .line 18
    iput-object v0, p0, LX/IaA;->A05:LX/7RH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AmW()LX/8Jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaA;->A01:LX/8Jf;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2Z()LX/7RH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaA;->A05:LX/7RH;

    .line 1
    .line 2
    return-object v0
.end method
