.class public interface abstract LX/6dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5VB;

.field public static final A01:LX/6dr;

.field public static final A02:LX/6dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/5VB;->A00:LX/5VB;

    .line 1
    .line 2
    sput-object v0, LX/6dr;->A00:LX/5VB;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/5sk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5sk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6dr;->A02:LX/6dr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/5sk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5sk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6dr;->A01:LX/6dr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract Ca3(LX/6Za;I)V
.end method
