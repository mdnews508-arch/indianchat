.class public abstract LX/HaW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9Z;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I9Z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HaW;->A00:LX/I9Z;

    .line 6
    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HaW;->A01:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method
