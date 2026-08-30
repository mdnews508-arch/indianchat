.class public abstract LX/3OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3it;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:LX/1AR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/1AR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3OR;->A00:LX/0DF;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3OR;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/3OR;->A01:LX/1AR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3OR;->A02:Z

    .line 1
    .line 2
    return v0
.end method
