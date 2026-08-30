.class public final LX/HkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hgi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00T;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/Iso;

.field public final A05:LX/Gbu;

.field public final A06:LX/Iss;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;LX/Iso;LX/Gbu;LX/Iss;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HkW;->A02:LX/00T;

    .line 7
    .line 8
    iput-object p6, p0, LX/HkW;->A06:LX/Iss;

    .line 9
    .line 10
    iput-object p4, p0, LX/HkW;->A04:LX/Iso;

    .line 11
    .line 12
    iput-object p3, p0, LX/HkW;->A03:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    iput-object p5, p0, LX/HkW;->A05:LX/Gbu;

    .line 15
    .line 16
    iput-object p7, p0, LX/HkW;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HkW;->A01:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/Hgi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Hgi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HkW;->A00:LX/Hgi;

    .line 30
    .line 31
    return-void
.end method
