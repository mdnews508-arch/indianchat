.class public final LX/HkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1m2;

.field public final A01:LX/Iw8;

.field public final A02:LX/ICQ;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1m2;LX/Iw8;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/HkK;->A01:LX/Iw8;

    .line 15
    .line 16
    iput-object p3, p0, LX/HkK;->A06:Ljava/io/File;

    .line 17
    .line 18
    iput-object p4, p0, LX/HkK;->A03:Ljava/io/File;

    .line 19
    .line 20
    iput-object p5, p0, LX/HkK;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/HkK;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/HkK;->A00:LX/1m2;

    .line 25
    .line 26
    new-instance v0, LX/ICQ;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HkK;->A02:LX/ICQ;

    .line 32
    .line 33
    return-void
.end method
